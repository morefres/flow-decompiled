; instruction-faithful x86-64 fallback for flow.exe rva=0x19fe94-0x19ff12
0x000000014019fe94: mov      qword ptr [rsp + 0x10], rdx
0x000000014019fe99: push     rbp
0x000000014019fe9a: push     r15
0x000000014019fe9c: push     r14
0x000000014019fe9e: push     rsi
0x000000014019fe9f: push     rdi
0x000000014019fea0: push     rbx
0x000000014019fea1: sub      rsp, 0x38
0x000000014019fea5: lea      rbp, [rdx + 0x80]
0x000000014019feac: mov      rax, qword ptr [rbp + 0x798]
0x000000014019feb3: movzx    eax, byte ptr [rax]
0x000000014019feb6: cmp      eax, 3
0x000000014019feb9: je       0x14019fecf
0x000000014019febb: test     eax, eax
0x000000014019febd: mov      rsi, qword ptr [rbp + 0x7e8]
0x000000014019fec4: jne      0x14019fee2
0x000000014019fec6: mov      rcx, qword ptr [rbp + 0x790]
0x000000014019fecd: jmp      0x14019fedd
0x000000014019fecf: mov      rsi, qword ptr [rbp + 0x7e8]
0x000000014019fed6: lea      rcx, [rsi + 0x10e0]
0x000000014019fedd: call     0x1401a0c2b
0x000000014019fee2: cmp      byte ptr [rsi + 0x1321], 0
0x000000014019fee9: je       0x14019ff05
0x000000014019feeb: lea      rcx, [rsi + 0xc70]
0x000000014019fef2: call     0x1401a0c2b
0x000000014019fef7: nop      
0x000000014019fef8: add      rsp, 0x38
0x000000014019fefc: pop      rbx
0x000000014019fefd: pop      rdi
0x000000014019fefe: pop      rsi
0x000000014019feff: pop      r14
0x000000014019ff01: pop      r15
0x000000014019ff03: pop      rbp
0x000000014019ff04: ret      
0x000000014019ff05: add      rsp, 0x38
0x000000014019ff09: pop      rbx
0x000000014019ff0a: pop      rdi
0x000000014019ff0b: pop      rsi
0x000000014019ff0c: pop      r14
0x000000014019ff0e: pop      r15
0x000000014019ff10: pop      rbp
0x000000014019ff11: ret      
