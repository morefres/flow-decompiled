; instruction-faithful x86-64 fallback for flow.exe rva=0x31e301-0x31e33d
0x000000014031e301: mov      qword ptr [rsp + 0x10], rdx
0x000000014031e306: push     rbp
0x000000014031e307: push     rsi
0x000000014031e308: push     rdi
0x000000014031e309: sub      rsp, 0x20
0x000000014031e30d: lea      rbp, [rdx + 0x30]
0x000000014031e311: mov      rax, qword ptr [rbp - 0x10]
0x000000014031e315: mov      rcx, qword ptr [rax + 0x52c8]
0x000000014031e31c: mov      rdx, qword ptr [rax + 0x52d0]
0x000000014031e323: mov      r8d, 1
0x000000014031e329: mov      r9d, 1
0x000000014031e32f: call     0x14000a0f6
0x000000014031e334: nop      
0x000000014031e335: add      rsp, 0x20
0x000000014031e339: pop      rdi
0x000000014031e33a: pop      rsi
0x000000014031e33b: pop      rbp
0x000000014031e33c: ret      
