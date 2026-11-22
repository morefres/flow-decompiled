; instruction-faithful x86-64 fallback for flow.exe rva=0x7d40e1-0x7d410d
0x00000001407d40e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d40e6: push     rbp
0x00000001407d40e7: push     rsi
0x00000001407d40e8: sub      rsp, 0x28
0x00000001407d40ec: lea      rbp, [rdx + 0x30]
0x00000001407d40f0: call     qword ptr [rip + 0xfd612]
0x00000001407d40f6: mov      rcx, rax
0x00000001407d40f9: xor      edx, edx
0x00000001407d40fb: mov      r8, qword ptr [rbp - 8]
0x00000001407d40ff: call     qword ptr [rip + 0xfd5fb]
0x00000001407d4105: nop      
0x00000001407d4106: add      rsp, 0x28
0x00000001407d410a: pop      rsi
0x00000001407d410b: pop      rbp
0x00000001407d410c: ret      
