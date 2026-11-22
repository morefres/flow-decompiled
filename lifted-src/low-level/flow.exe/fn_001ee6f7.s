; instruction-faithful x86-64 fallback for flow.exe rva=0x1ee6f7-0x1ee72a
0x00000001401ee6f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ee6fc: push     rbp
0x00000001401ee6fd: push     rsi
0x00000001401ee6fe: sub      rsp, 0x28
0x00000001401ee702: lea      rbp, [rdx + 0x30]
0x00000001401ee706: mov      rax, qword ptr [rbp - 8]
0x00000001401ee70a: mov      rsi, qword ptr [rax - 8]
0x00000001401ee70e: call     qword ptr [rip + 0x6e2ff4]
0x00000001401ee714: mov      rcx, rax
0x00000001401ee717: xor      edx, edx
0x00000001401ee719: mov      r8, rsi
0x00000001401ee71c: call     qword ptr [rip + 0x6e2fde]
0x00000001401ee722: nop      
0x00000001401ee723: add      rsp, 0x28
0x00000001401ee727: pop      rsi
0x00000001401ee728: pop      rbp
0x00000001401ee729: ret      
