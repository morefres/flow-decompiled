; instruction-faithful x86-64 fallback for flow.exe rva=0x6082bc-0x608313
0x00000001406082bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001406082c1: push     rbp
0x00000001406082c2: push     r15
0x00000001406082c4: push     r14
0x00000001406082c6: push     r13
0x00000001406082c8: push     r12
0x00000001406082ca: push     rsi
0x00000001406082cb: push     rdi
0x00000001406082cc: push     rbx
0x00000001406082cd: sub      rsp, 0x28
0x00000001406082d1: lea      rbp, [rdx + 0x80]
0x00000001406082d8: xor      esi, esi
0x00000001406082da: mov      byte ptr [rbp + 0x1eaf], sil
0x00000001406082e1: mov      bl, 1
0x00000001406082e3: mov      byte ptr [rbp + 0x1eae], bl
0x00000001406082e9: lea      rcx, [rbp + 0x670]
0x00000001406082f0: call     0x1405b7f80
0x00000001406082f5: mov      byte ptr [rbp + 0x1eaf], sil
0x00000001406082fc: mov      byte ptr [rbp + 0x1eae], bl
0x0000000140608302: add      rsp, 0x28
0x0000000140608306: pop      rbx
0x0000000140608307: pop      rdi
0x0000000140608308: pop      rsi
0x0000000140608309: pop      r12
0x000000014060830b: pop      r13
0x000000014060830d: pop      r14
0x000000014060830f: pop      r15
0x0000000140608311: pop      rbp
0x0000000140608312: ret      
