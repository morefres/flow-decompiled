; instruction-faithful x86-64 fallback for flow.exe rva=0x53df51-0x53dfa4
0x000000014053df51: mov      qword ptr [rsp + 0x10], rdx
0x000000014053df56: push     rbp
0x000000014053df57: push     r15
0x000000014053df59: push     r14
0x000000014053df5b: push     r13
0x000000014053df5d: push     r12
0x000000014053df5f: push     rsi
0x000000014053df60: push     rdi
0x000000014053df61: push     rbx
0x000000014053df62: sub      rsp, 0x38
0x000000014053df66: lea      rbp, [rdx + 0x80]
0x000000014053df6d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053df72: xor      esi, esi
0x000000014053df74: mov      byte ptr [rbp + 0x494], sil
0x000000014053df7b: lea      rcx, [rbp + 0x178]
0x000000014053df82: call     0x140428701
0x000000014053df87: mov      byte ptr [rbp + 0x494], sil
0x000000014053df8e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053df93: add      rsp, 0x38
0x000000014053df97: pop      rbx
0x000000014053df98: pop      rdi
0x000000014053df99: pop      rsi
0x000000014053df9a: pop      r12
0x000000014053df9c: pop      r13
0x000000014053df9e: pop      r14
0x000000014053dfa0: pop      r15
0x000000014053dfa2: pop      rbp
0x000000014053dfa3: ret      
