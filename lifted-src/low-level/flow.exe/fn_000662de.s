; instruction-faithful x86-64 fallback for flow.exe rva=0x662de-0x6631c
0x00000001400662de: mov      qword ptr [rsp + 0x10], rdx
0x00000001400662e3: push     rbp
0x00000001400662e4: push     r14
0x00000001400662e6: push     rsi
0x00000001400662e7: push     rdi
0x00000001400662e8: push     rbx
0x00000001400662e9: sub      rsp, 0x30
0x00000001400662ed: lea      rbp, [rdx + 0x80]
0x00000001400662f4: cmp      byte ptr [rbp + 0x96], 0
0x00000001400662fb: je       0x140066311
0x00000001400662fd: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140066304: mov      rdx, qword ptr [rbp + 0x88]
0x000000014006630b: call     0x14005ff8c
0x0000000140066310: nop      
0x0000000140066311: add      rsp, 0x30
0x0000000140066315: pop      rbx
0x0000000140066316: pop      rdi
0x0000000140066317: pop      rsi
0x0000000140066318: pop      r14
0x000000014006631a: pop      rbp
0x000000014006631b: ret      
