; instruction-faithful x86-64 fallback for flow.exe rva=0x77a760-0x77a7f0
0x000000014077a760: mov      qword ptr [rsp + 0x10], rdx
0x000000014077a765: push     rbp
0x000000014077a766: push     r15
0x000000014077a768: push     r14
0x000000014077a76a: push     r13
0x000000014077a76c: push     r12
0x000000014077a76e: push     rsi
0x000000014077a76f: push     rdi
0x000000014077a770: push     rbx
0x000000014077a771: sub      rsp, 0x58
0x000000014077a775: lea      rbp, [rdx + 0x80]
0x000000014077a77c: movzx    ebx, byte ptr [rbp + 0x5ef]
0x000000014077a783: cmp      qword ptr [rbp + 0x4d8], 0
0x000000014077a78b: je       0x14077a7a8
0x000000014077a78d: mov      rsi, qword ptr [rbp + 0x4e0]
0x000000014077a794: call     qword ptr [rip + 0x156f6e]
0x000000014077a79a: mov      rcx, rax
0x000000014077a79d: xor      edx, edx
0x000000014077a79f: mov      r8, rsi
0x000000014077a7a2: call     qword ptr [rip + 0x156f58]
0x000000014077a7a8: cmp      qword ptr [rbp + 0x5f0], 0
0x000000014077a7b0: je       0x14077a7ca
0x000000014077a7b2: call     qword ptr [rip + 0x156f50]
0x000000014077a7b8: mov      rcx, rax
0x000000014077a7bb: xor      edx, edx
0x000000014077a7bd: mov      r8, qword ptr [rbp + 0x5d0]
0x000000014077a7c4: call     qword ptr [rip + 0x156f36]
0x000000014077a7ca: mov      eax, dword ptr [rbp + 0x5c8]
0x000000014077a7d0: mov      byte ptr [rbp + 0x60c], al
0x000000014077a7d6: and      bl, 1
0x000000014077a7d9: mov      byte ptr [rbp + 0x60b], bl
0x000000014077a7df: add      rsp, 0x58
0x000000014077a7e3: pop      rbx
0x000000014077a7e4: pop      rdi
0x000000014077a7e5: pop      rsi
0x000000014077a7e6: pop      r12
0x000000014077a7e8: pop      r13
0x000000014077a7ea: pop      r14
0x000000014077a7ec: pop      r15
0x000000014077a7ee: pop      rbp
0x000000014077a7ef: ret      
