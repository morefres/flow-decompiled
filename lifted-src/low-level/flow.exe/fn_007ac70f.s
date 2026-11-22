; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac70f-0x7ac744
0x00000001407ac70f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ac714: push     rbp
0x00000001407ac715: push     rsi
0x00000001407ac716: push     rdi
0x00000001407ac717: sub      rsp, 0x30
0x00000001407ac71b: lea      rbp, [rdx + 0x70]
0x00000001407ac71f: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ac723: mov      rsi, qword ptr [rax - 8]
0x00000001407ac727: call     qword ptr [rip + 0x124fdb]
0x00000001407ac72d: mov      rcx, rax
0x00000001407ac730: xor      edx, edx
0x00000001407ac732: mov      r8, rsi
0x00000001407ac735: call     qword ptr [rip + 0x124fc5]
0x00000001407ac73b: nop      
0x00000001407ac73c: add      rsp, 0x30
0x00000001407ac740: pop      rdi
0x00000001407ac741: pop      rsi
0x00000001407ac742: pop      rbp
0x00000001407ac743: ret      
