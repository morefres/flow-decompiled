; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac7c3-0x7ac7f1
0x00000001407ac7c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ac7c8: push     rbp
0x00000001407ac7c9: push     rsi
0x00000001407ac7ca: push     rdi
0x00000001407ac7cb: sub      rsp, 0x30
0x00000001407ac7cf: lea      rbp, [rdx + 0x70]
0x00000001407ac7d3: call     qword ptr [rip + 0x124f2f]
0x00000001407ac7d9: mov      rcx, rax
0x00000001407ac7dc: xor      edx, edx
0x00000001407ac7de: mov      r8, qword ptr [rbp - 0x10]
0x00000001407ac7e2: call     qword ptr [rip + 0x124f18]
0x00000001407ac7e8: nop      
0x00000001407ac7e9: add      rsp, 0x30
0x00000001407ac7ed: pop      rdi
0x00000001407ac7ee: pop      rsi
0x00000001407ac7ef: pop      rbp
0x00000001407ac7f0: ret      
