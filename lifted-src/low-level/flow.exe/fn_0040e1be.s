; instruction-faithful x86-64 fallback for flow.exe rva=0x40e1be-0x40e205
0x000000014040e1be: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e1c3: push     rbp
0x000000014040e1c4: push     r15
0x000000014040e1c6: push     r14
0x000000014040e1c8: push     r13
0x000000014040e1ca: push     r12
0x000000014040e1cc: push     rsi
0x000000014040e1cd: push     rdi
0x000000014040e1ce: push     rbx
0x000000014040e1cf: sub      rsp, 0x28
0x000000014040e1d3: lea      rbp, [rdx + 0x80]
0x000000014040e1da: and      rdx, 0xffffffffffffff80
0x000000014040e1de: mov      rbx, rdx
0x000000014040e1e1: mov      edx, 1
0x000000014040e1e6: xor      ecx, ecx
0x000000014040e1e8: call     0x14040c6af
0x000000014040e1ed: mov      byte ptr [rbx + 0x8b], 0
0x000000014040e1f4: add      rsp, 0x28
0x000000014040e1f8: pop      rbx
0x000000014040e1f9: pop      rdi
0x000000014040e1fa: pop      rsi
0x000000014040e1fb: pop      r12
0x000000014040e1fd: pop      r13
0x000000014040e1ff: pop      r14
0x000000014040e201: pop      r15
0x000000014040e203: pop      rbp
0x000000014040e204: ret      
