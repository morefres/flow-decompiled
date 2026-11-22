; instruction-faithful x86-64 fallback for flow.exe rva=0x1d0e9a-0x1d0ec8
0x00000001401d0e9a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d0e9f: push     rbp
0x00000001401d0ea0: push     r14
0x00000001401d0ea2: push     rsi
0x00000001401d0ea3: push     rdi
0x00000001401d0ea4: push     rbx
0x00000001401d0ea5: sub      rsp, 0x20
0x00000001401d0ea9: lea      rbp, [rdx + 0x80]
0x00000001401d0eb0: mov      rcx, qword ptr [rbp + 0x280]
0x00000001401d0eb7: call     0x1401c70e0
0x00000001401d0ebc: nop      
0x00000001401d0ebd: add      rsp, 0x20
0x00000001401d0ec1: pop      rbx
0x00000001401d0ec2: pop      rdi
0x00000001401d0ec3: pop      rsi
0x00000001401d0ec4: pop      r14
0x00000001401d0ec6: pop      rbp
0x00000001401d0ec7: ret      
