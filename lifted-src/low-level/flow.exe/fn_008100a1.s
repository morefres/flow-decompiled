; instruction-faithful x86-64 fallback for flow.exe rva=0x8100a1-0x8100ea
0x00000001408100a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001408100a6: push     rbp
0x00000001408100a7: push     r15
0x00000001408100a9: push     r14
0x00000001408100ab: push     r13
0x00000001408100ad: push     r12
0x00000001408100af: push     rsi
0x00000001408100b0: push     rdi
0x00000001408100b1: push     rbx
0x00000001408100b2: sub      rsp, 0x48
0x00000001408100b6: lea      rbp, [rdx + 0x80]
0x00000001408100bd: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001408100c2: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001408100c9: mov      edx, dword ptr [rbp + 0xe0]
0x00000001408100cf: call     0x1407610c0
0x00000001408100d4: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001408100d9: add      rsp, 0x48
0x00000001408100dd: pop      rbx
0x00000001408100de: pop      rdi
0x00000001408100df: pop      rsi
0x00000001408100e0: pop      r12
0x00000001408100e2: pop      r13
0x00000001408100e4: pop      r14
0x00000001408100e6: pop      r15
0x00000001408100e8: pop      rbp
0x00000001408100e9: ret      
