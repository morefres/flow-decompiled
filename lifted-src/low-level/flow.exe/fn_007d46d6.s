; instruction-faithful x86-64 fallback for flow.exe rva=0x7d46d6-0x7d478a
0x00000001407d46d6: push     r15
0x00000001407d46d8: push     r14
0x00000001407d46da: push     r12
0x00000001407d46dc: push     rsi
0x00000001407d46dd: push     rdi
0x00000001407d46de: push     rbx
0x00000001407d46df: sub      rsp, 0x28
0x00000001407d46e3: mov      rdi, qword ptr [rcx + 0x80]
0x00000001407d46ea: mov      rbx, qword ptr [rcx]
0x00000001407d46ed: mov      rsi, qword ptr [rcx + 8]
0x00000001407d46f1: and      rbx, 0xfffffffffffffffe
0x00000001407d46f5: and      rdi, 0xfffffffffffffffe
0x00000001407d46f9: cmp      rbx, rdi
0x00000001407d46fc: je       0x1407d4755
0x00000001407d46fe: mov      r14, qword ptr [rip + 0xfd003]
0x00000001407d4705: mov      r15, qword ptr [rip + 0xfcff4]
0x00000001407d470c: mov      eax, ebx
0x00000001407d470e: shr      eax, 1
0x00000001407d4710: and      eax, 0x1f
0x00000001407d4713: cmp      eax, 0x1f
0x00000001407d4716: jne      0x1407d472e
0x00000001407d4718: mov      r12, qword ptr [rsi]
0x00000001407d471b: call     r14
0x00000001407d471e: mov      rcx, rax
0x00000001407d4721: xor      edx, edx
0x00000001407d4723: mov      r8, rsi
0x00000001407d4726: call     r15
0x00000001407d4729: mov      rsi, r12
0x00000001407d472c: jmp      0x1407d474c
0x00000001407d472e: imul     rax, rax, 0xb8
0x00000001407d4735: test     byte ptr [rsi + rax + 0xb8], 1
0x00000001407d473d: je       0x1407d474c
0x00000001407d473f: lea      rcx, [rsi + rax]
0x00000001407d4743: add      rcx, 8
0x00000001407d4747: call     0x1407b7496
0x00000001407d474c: add      rbx, 2
0x00000001407d4750: cmp      rdi, rbx
0x00000001407d4753: jne      0x1407d470c
0x00000001407d4755: test     rsi, rsi
0x00000001407d4758: je       0x1407d477c
0x00000001407d475a: call     qword ptr [rip + 0xfcfa8]
0x00000001407d4760: mov      rcx, rax
0x00000001407d4763: xor      edx, edx
0x00000001407d4765: mov      r8, rsi
0x00000001407d4768: add      rsp, 0x28
0x00000001407d476c: pop      rbx
0x00000001407d476d: pop      rdi
0x00000001407d476e: pop      rsi
0x00000001407d476f: pop      r12
0x00000001407d4771: pop      r14
0x00000001407d4773: pop      r15
0x00000001407d4775: jmp      qword ptr [rip + 0xfcf84]
0x00000001407d477c: add      rsp, 0x28
0x00000001407d4780: pop      rbx
0x00000001407d4781: pop      rdi
0x00000001407d4782: pop      rsi
0x00000001407d4783: pop      r12
0x00000001407d4785: pop      r14
0x00000001407d4787: pop      r15
0x00000001407d4789: ret      
