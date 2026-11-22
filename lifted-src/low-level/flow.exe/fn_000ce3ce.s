; instruction-faithful x86-64 fallback for flow.exe rva=0xce3ce-0xce40b
0x00000001400ce3ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ce3d3: push     rbp
0x00000001400ce3d4: push     r15
0x00000001400ce3d6: push     r14
0x00000001400ce3d8: push     r13
0x00000001400ce3da: push     r12
0x00000001400ce3dc: push     rsi
0x00000001400ce3dd: push     rdi
0x00000001400ce3de: push     rbx
0x00000001400ce3df: sub      rsp, 0x28
0x00000001400ce3e3: lea      rbp, [rdx + 0x80]
0x00000001400ce3ea: mov      rcx, qword ptr [rbp - 0x58]
0x00000001400ce3ee: mov      dl, byte ptr [rbp - 0x50]
0x00000001400ce3f1: call     0x140507672
0x00000001400ce3f6: mov      byte ptr [rbp - 1], 0
0x00000001400ce3fa: add      rsp, 0x28
0x00000001400ce3fe: pop      rbx
0x00000001400ce3ff: pop      rdi
0x00000001400ce400: pop      rsi
0x00000001400ce401: pop      r12
0x00000001400ce403: pop      r13
0x00000001400ce405: pop      r14
0x00000001400ce407: pop      r15
0x00000001400ce409: pop      rbp
0x00000001400ce40a: ret      
