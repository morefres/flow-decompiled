; instruction-faithful x86-64 fallback for flow.exe rva=0x3d031f-0x3d0395
0x00000001403d031f: push     rbp
0x00000001403d0320: push     rsi
0x00000001403d0321: sub      rsp, 0x38
0x00000001403d0325: lea      rbp, [rsp + 0x30]
0x00000001403d032a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403d0332: cmp      byte ptr [rcx + 0x3f2], 3
0x00000001403d0339: jne      0x1403d038e
0x00000001403d033b: mov      qword ptr [rbp - 8], rcx
0x00000001403d033f: add      rcx, 0x90
0x00000001403d0346: call     0x1403d03ed
0x00000001403d034b: nop      
0x00000001403d034c: mov      rsi, qword ptr [rbp - 8]
0x00000001403d0350: mov      rcx, qword ptr [rsi + 0x78]
0x00000001403d0354: mov      rdx, qword ptr [rsi + 0x80]
0x00000001403d035b: mov      r8d, 1
0x00000001403d0361: mov      r9d, 1
0x00000001403d0367: call     0x14000a0f6
0x00000001403d036c: mov      rcx, qword ptr [rsi + 0x60]
0x00000001403d0370: mov      rdx, qword ptr [rsi + 0x68]
0x00000001403d0374: mov      r8d, 1
0x00000001403d037a: mov      r9d, 1
0x00000001403d0380: call     0x14000a0f6
0x00000001403d0385: mov      word ptr [rsi + 0x3f0], 0
0x00000001403d038e: add      rsp, 0x38
0x00000001403d0392: pop      rsi
0x00000001403d0393: pop      rbp
0x00000001403d0394: ret      
