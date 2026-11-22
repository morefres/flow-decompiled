; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad98f-0x7ad9bd
0x00000001407ad98f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ad994: push     rbp
0x00000001407ad995: push     rsi
0x00000001407ad996: push     rdi
0x00000001407ad997: sub      rsp, 0x30
0x00000001407ad99b: lea      rbp, [rdx + 0x70]
0x00000001407ad99f: call     qword ptr [rip + 0x123d63]
0x00000001407ad9a5: mov      rcx, rax
0x00000001407ad9a8: xor      edx, edx
0x00000001407ad9aa: mov      r8, qword ptr [rbp - 0x10]
0x00000001407ad9ae: call     qword ptr [rip + 0x123d4c]
0x00000001407ad9b4: nop      
0x00000001407ad9b5: add      rsp, 0x30
0x00000001407ad9b9: pop      rdi
0x00000001407ad9ba: pop      rsi
0x00000001407ad9bb: pop      rbp
0x00000001407ad9bc: ret      
