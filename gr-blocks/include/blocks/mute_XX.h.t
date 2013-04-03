/* -*- c++ -*- */
/*
 * Copyright 2004,2013 Free Software Foundation, Inc.
 *
 * This file is part of GNU Radio
 *
 * GNU Radio is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 *
 * GNU Radio is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with GNU Radio; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */

// @WARNING@

#ifndef @GUARD_NAME@
#define @GUARD_NAME@

#include <blocks/api.h>
#include <gr_sync_block.h>

namespace gr {
  namespace blocks {

    /*!
     * \brief output = input or zero if muted.
     * \ingroup level_blk
     */
    class BLOCKS_API @NAME@ : virtual public gr_sync_block
    {
    public:
      // gr::blocks::@NAME@::sptr
      typedef boost::shared_ptr<@NAME@> sptr;

      static sptr make(bool mute=false);

      virtual bool mute() const = 0;
      virtual void set_mute(bool mute=false) = 0;
    };

  } /* namespace blocks */
} /* namespace gr */

#endif /* @GUARD_NAME@ */

