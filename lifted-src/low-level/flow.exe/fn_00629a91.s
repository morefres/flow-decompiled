; instruction-faithful x86-64 fallback for flow.exe rva=0x629a91-0x629add
0x0000000140629a91: mov      qword ptr [rsp + 0x10], rdx
0x0000000140629a96: push     rbp
0x0000000140629a97: push     r15
0x0000000140629a99: push     r14
0x0000000140629a9b: push     r13
0x0000000140629a9d: push     r12
0x0000000140629a9f: push     rsi
0x0000000140629aa0: push     rdi
0x0000000140629aa1: push     rbx
0x0000000140629aa2: sub      rsp, 0x28
0x0000000140629aa6: lea      rbp, [rdx + 0x80]
0x0000000140629aad: mov      bl, byte ptr [rbp + 0x32e]
0x0000000140629ab3: cmp      qword ptr [rbp + 0x28], -1
0x0000000140629ab8: je       0x140629ac3
0x0000000140629aba: lea      rcx, [rbp + 0x28]
0x0000000140629abe: call     0x14062acc9
0x0000000140629ac3: and      bl, 1
0x0000000140629ac6: mov      byte ptr [rbp + 0x32f], bl
0x0000000140629acc: add      rsp, 0x28
0x0000000140629ad0: pop      rbx
0x0000000140629ad1: pop      rdi
0x0000000140629ad2: pop      rsi
0x0000000140629ad3: pop      r12
0x0000000140629ad5: pop      r13
0x0000000140629ad7: pop      r14
0x0000000140629ad9: pop      r15
0x0000000140629adb: pop      rbp
0x0000000140629adc: ret      
