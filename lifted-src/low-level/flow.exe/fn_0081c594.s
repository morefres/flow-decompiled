; instruction-faithful x86-64 fallback for flow.exe rva=0x81c594-0x81c5fd
0x000000014081c594: mov      qword ptr [rsp + 0x10], rdx
0x000000014081c599: push     rbp
0x000000014081c59a: push     r14
0x000000014081c59c: push     rsi
0x000000014081c59d: push     rdi
0x000000014081c59e: push     rbx
0x000000014081c59f: sub      rsp, 0x20
0x000000014081c5a3: lea      rbp, [rdx + 0x80]
0x000000014081c5aa: mov      bl, byte ptr [rbp + 0x224]
0x000000014081c5b0: mov      rsi, qword ptr [rbp + 0x210]
0x000000014081c5b7: mov      dil, byte ptr [rbp + 0x225]
0x000000014081c5be: mov      rax, qword ptr [rbp + 0x1f0]
0x000000014081c5c5: test     rax, rax
0x000000014081c5c8: je       0x14081c5db
0x000000014081c5ca: mov      rax, qword ptr [rax + 0x18]
0x000000014081c5ce: mov      rcx, qword ptr [rbp + 0x1f8]
0x000000014081c5d5: call     qword ptr [rip + 0xb58bd]
0x000000014081c5db: mov      byte ptr [rbp + 0x223], dil
0x000000014081c5e2: mov      qword ptr [rbp + 0x208], rsi
0x000000014081c5e9: and      bl, 1
0x000000014081c5ec: mov      byte ptr [rbp + 0x222], bl
0x000000014081c5f2: add      rsp, 0x20
0x000000014081c5f6: pop      rbx
0x000000014081c5f7: pop      rdi
0x000000014081c5f8: pop      rsi
0x000000014081c5f9: pop      r14
0x000000014081c5fb: pop      rbp
0x000000014081c5fc: ret      
