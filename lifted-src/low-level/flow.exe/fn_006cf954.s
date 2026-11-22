; instruction-faithful x86-64 fallback for flow.exe rva=0x6cf954-0x6cf9d0
0x00000001406cf954: mov      qword ptr [rsp + 0x10], rdx
0x00000001406cf959: push     rbp
0x00000001406cf95a: push     r15
0x00000001406cf95c: push     r14
0x00000001406cf95e: push     r13
0x00000001406cf960: push     r12
0x00000001406cf962: push     rsi
0x00000001406cf963: push     rdi
0x00000001406cf964: push     rbx
0x00000001406cf965: sub      rsp, 0x28
0x00000001406cf969: lea      rbp, [rdx + 0x80]
0x00000001406cf970: mov      bl, byte ptr [rbp + 0x1f]
0x00000001406cf973: cmp      qword ptr [rbp - 0x10], 0
0x00000001406cf978: je       0x1406cf98f
0x00000001406cf97a: call     qword ptr [rip + 0x201d88]
0x00000001406cf980: mov      rcx, rax
0x00000001406cf983: xor      edx, edx
0x00000001406cf985: mov      r8, qword ptr [rbp - 8]
0x00000001406cf989: call     qword ptr [rip + 0x201d71]
0x00000001406cf98f: mov      rax, qword ptr [rbp + 8]
0x00000001406cf993: cmp      qword ptr [rax + 0x30], 0
0x00000001406cf998: sete     al
0x00000001406cf99b: or       bl, al
0x00000001406cf99d: test     bl, 1
0x00000001406cf9a0: jne      0x1406cf9bf
0x00000001406cf9a2: mov      rax, qword ptr [rbp + 8]
0x00000001406cf9a6: mov      rsi, qword ptr [rax + 0x28]
0x00000001406cf9aa: call     qword ptr [rip + 0x201d58]
0x00000001406cf9b0: mov      rcx, rax
0x00000001406cf9b3: xor      edx, edx
0x00000001406cf9b5: mov      r8, rsi
0x00000001406cf9b8: call     qword ptr [rip + 0x201d42]
0x00000001406cf9be: nop      
0x00000001406cf9bf: add      rsp, 0x28
0x00000001406cf9c3: pop      rbx
0x00000001406cf9c4: pop      rdi
0x00000001406cf9c5: pop      rsi
0x00000001406cf9c6: pop      r12
0x00000001406cf9c8: pop      r13
0x00000001406cf9ca: pop      r14
0x00000001406cf9cc: pop      r15
0x00000001406cf9ce: pop      rbp
0x00000001406cf9cf: ret      
