; instruction-faithful x86-64 fallback for flow.exe rva=0xcb48f-0xcb4d9
0x00000001400cb48f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cb494: push     rbp
0x00000001400cb495: push     r15
0x00000001400cb497: push     r14
0x00000001400cb499: push     r13
0x00000001400cb49b: push     r12
0x00000001400cb49d: push     rsi
0x00000001400cb49e: push     rdi
0x00000001400cb49f: push     rbx
0x00000001400cb4a0: sub      rsp, 0x48
0x00000001400cb4a4: lea      rbp, [rdx + 0x80]
0x00000001400cb4ab: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cb4b0: mov      rax, qword ptr [rbp + 0xce0]
0x00000001400cb4b7: lea      rcx, [rax + 0x10d8]
0x00000001400cb4be: call     0x140038c3e
0x00000001400cb4c3: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cb4c8: add      rsp, 0x48
0x00000001400cb4cc: pop      rbx
0x00000001400cb4cd: pop      rdi
0x00000001400cb4ce: pop      rsi
0x00000001400cb4cf: pop      r12
0x00000001400cb4d1: pop      r13
0x00000001400cb4d3: pop      r14
0x00000001400cb4d5: pop      r15
0x00000001400cb4d7: pop      rbp
0x00000001400cb4d8: ret      
