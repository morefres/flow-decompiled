; instruction-faithful x86-64 fallback for flow.exe rva=0x3869d-0x386df
0x000000014003869d: push     rbp
0x000000014003869e: sub      rsp, 0x30
0x00000001400386a2: lea      rbp, [rsp + 0x30]
0x00000001400386a7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400386af: mov      qword ptr [rbp - 0x10], rcx
0x00000001400386b3: call     0x140038cc4
0x00000001400386b8: nop      
0x00000001400386b9: mov      rax, qword ptr [rbp - 0x10]
0x00000001400386bd: lea      rcx, [rax + 0x200]
0x00000001400386c4: call     0x140046ef1
0x00000001400386c9: nop      
0x00000001400386ca: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400386ce: add      rcx, 0x390
0x00000001400386d5: add      rsp, 0x30
0x00000001400386d9: pop      rbp
0x00000001400386da: jmp      0x140038c3e
