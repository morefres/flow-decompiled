; instruction-faithful x86-64 fallback for flow.exe rva=0x2062a2-0x2062dc
0x00000001402062a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402062a7: push     rbp
0x00000001402062a8: push     rsi
0x00000001402062a9: sub      rsp, 0x28
0x00000001402062ad: lea      rbp, [rdx + 0x80]
0x00000001402062b4: mov      rcx, qword ptr [rbp + 0x170]
0x00000001402062bb: call     0x1408c62a6
0x00000001402062c0: mov      qword ptr [rbp + 0x148], rax
0x00000001402062c7: mov      qword ptr [rbp + 0x150], rdx
0x00000001402062ce: lea      rax, [rip - 0x4b]
0x00000001402062d5: add      rsp, 0x28
0x00000001402062d9: pop      rsi
0x00000001402062da: pop      rbp
0x00000001402062db: ret      
