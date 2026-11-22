; instruction-faithful x86-64 fallback for flow.exe rva=0x433956-0x433a15
0x0000000140433956: push     rbp
0x0000000140433957: push     r15
0x0000000140433959: push     r14
0x000000014043395b: push     r12
0x000000014043395d: push     rsi
0x000000014043395e: push     rdi
0x000000014043395f: push     rbx
0x0000000140433960: sub      rsp, 0x30
0x0000000140433964: lea      rbp, [rsp + 0x30]
0x0000000140433969: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140433971: mov      rdi, qword ptr [rcx]
0x0000000140433974: mov      rbx, qword ptr [rcx + 0x80]
0x000000014043397b: mov      qword ptr [rbp - 0x10], rcx
0x000000014043397f: mov      rsi, qword ptr [rcx + 8]
0x0000000140433983: and      rdi, 0xfffffffffffffffe
0x0000000140433987: and      rbx, 0xfffffffffffffffe
0x000000014043398b: cmp      rdi, rbx
0x000000014043398e: je       0x1404339de
0x0000000140433990: mov      r14, qword ptr [rip + 0x49dd71]
0x0000000140433997: mov      r15, qword ptr [rip + 0x49dd62]
0x000000014043399e: mov      eax, edi
0x00000001404339a0: shr      eax, 1
0x00000001404339a2: and      eax, 0x1f
0x00000001404339a5: cmp      eax, 0x1f
0x00000001404339a8: jne      0x1404339c0
0x00000001404339aa: mov      r12, qword ptr [rsi]
0x00000001404339ad: call     r14
0x00000001404339b0: mov      rcx, rax
0x00000001404339b3: xor      edx, edx
0x00000001404339b5: mov      r8, rsi
0x00000001404339b8: call     r15
0x00000001404339bb: mov      rsi, r12
0x00000001404339be: jmp      0x1404339d5
0x00000001404339c0: imul     rax, rax, 0xb8
0x00000001404339c7: lea      rcx, [rsi + rax]
0x00000001404339cb: add      rcx, 8
0x00000001404339cf: call     0x140431bae
0x00000001404339d4: nop      
0x00000001404339d5: add      rdi, 2
0x00000001404339d9: cmp      rbx, rdi
0x00000001404339dc: jne      0x14043399e
0x00000001404339de: test     rsi, rsi
0x00000001404339e1: je       0x1404339f7
0x00000001404339e3: call     qword ptr [rip + 0x49dd1f]
0x00000001404339e9: mov      rcx, rax
0x00000001404339ec: xor      edx, edx
0x00000001404339ee: mov      r8, rsi
0x00000001404339f1: call     qword ptr [rip + 0x49dd09]
0x00000001404339f7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404339fb: add      rcx, 0x108
0x0000000140433a02: add      rsp, 0x30
0x0000000140433a06: pop      rbx
0x0000000140433a07: pop      rdi
0x0000000140433a08: pop      rsi
0x0000000140433a09: pop      r12
0x0000000140433a0b: pop      r14
0x0000000140433a0d: pop      r15
0x0000000140433a0f: pop      rbp
0x0000000140433a10: jmp      0x140508437
