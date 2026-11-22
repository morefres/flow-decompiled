; instruction-faithful x86-64 fallback for flow.exe rva=0x1f6027-0x1f605a
0x00000001401f6027: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f602c: push     rbp
0x00000001401f602d: push     rsi
0x00000001401f602e: sub      rsp, 0x28
0x00000001401f6032: lea      rbp, [rdx + 0x30]
0x00000001401f6036: mov      rax, qword ptr [rbp - 8]
0x00000001401f603a: mov      rsi, qword ptr [rax - 8]
0x00000001401f603e: call     qword ptr [rip + 0x6db6c4]
0x00000001401f6044: mov      rcx, rax
0x00000001401f6047: xor      edx, edx
0x00000001401f6049: mov      r8, rsi
0x00000001401f604c: call     qword ptr [rip + 0x6db6ae]
0x00000001401f6052: nop      
0x00000001401f6053: add      rsp, 0x28
0x00000001401f6057: pop      rsi
0x00000001401f6058: pop      rbp
0x00000001401f6059: ret      
