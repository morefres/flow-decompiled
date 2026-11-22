; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac78e-0x7ac7c3
0x00000001407ac78e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ac793: push     rbp
0x00000001407ac794: push     rsi
0x00000001407ac795: push     rdi
0x00000001407ac796: sub      rsp, 0x30
0x00000001407ac79a: lea      rbp, [rdx + 0x70]
0x00000001407ac79e: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ac7a2: mov      rsi, qword ptr [rax - 8]
0x00000001407ac7a6: call     qword ptr [rip + 0x124f5c]
0x00000001407ac7ac: mov      rcx, rax
0x00000001407ac7af: xor      edx, edx
0x00000001407ac7b1: mov      r8, rsi
0x00000001407ac7b4: call     qword ptr [rip + 0x124f46]
0x00000001407ac7ba: nop      
0x00000001407ac7bb: add      rsp, 0x30
0x00000001407ac7bf: pop      rdi
0x00000001407ac7c0: pop      rsi
0x00000001407ac7c1: pop      rbp
0x00000001407ac7c2: ret      
