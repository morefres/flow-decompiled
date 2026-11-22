; instruction-faithful x86-64 fallback for flow.exe rva=0x31d1f5-0x31d239
0x000000014031d1f5: mov      qword ptr [rsp + 0x10], rdx
0x000000014031d1fa: push     rbp
0x000000014031d1fb: push     r15
0x000000014031d1fd: push     r14
0x000000014031d1ff: push     r13
0x000000014031d201: push     r12
0x000000014031d203: push     rsi
0x000000014031d204: push     rdi
0x000000014031d205: push     rbx
0x000000014031d206: sub      rsp, 0x28
0x000000014031d20a: lea      rbp, [rdx + 0x60]
0x000000014031d20e: mov      r8d, 8
0x000000014031d214: mov      r9d, 8
0x000000014031d21a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031d21e: mov      rdx, qword ptr [rbp - 0x38]
0x000000014031d222: call     0x14000a0f6
0x000000014031d227: nop      
0x000000014031d228: add      rsp, 0x28
0x000000014031d22c: pop      rbx
0x000000014031d22d: pop      rdi
0x000000014031d22e: pop      rsi
0x000000014031d22f: pop      r12
0x000000014031d231: pop      r13
0x000000014031d233: pop      r14
0x000000014031d235: pop      r15
0x000000014031d237: pop      rbp
0x000000014031d238: ret      
