; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0395-0x3d03ed
0x00000001403d0395: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d039a: push     rbp
0x00000001403d039b: push     rsi
0x00000001403d039c: sub      rsp, 0x28
0x00000001403d03a0: lea      rbp, [rdx + 0x30]
0x00000001403d03a4: mov      rsi, qword ptr [rbp - 8]
0x00000001403d03a8: mov      rcx, qword ptr [rsi + 0x78]
0x00000001403d03ac: mov      rdx, qword ptr [rsi + 0x80]
0x00000001403d03b3: mov      r8d, 1
0x00000001403d03b9: mov      r9d, 1
0x00000001403d03bf: call     0x14000a0f6
0x00000001403d03c4: mov      rcx, qword ptr [rsi + 0x60]
0x00000001403d03c8: mov      rdx, qword ptr [rsi + 0x68]
0x00000001403d03cc: mov      r8d, 1
0x00000001403d03d2: mov      r9d, 1
0x00000001403d03d8: call     0x14000a0f6
0x00000001403d03dd: mov      word ptr [rsi + 0x3f0], 0
0x00000001403d03e6: add      rsp, 0x28
0x00000001403d03ea: pop      rsi
0x00000001403d03eb: pop      rbp
0x00000001403d03ec: ret      
