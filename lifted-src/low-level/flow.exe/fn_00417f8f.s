; instruction-faithful x86-64 fallback for flow.exe rva=0x417f8f-0x417fce
0x0000000140417f8f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140417f94: push     rbp
0x0000000140417f95: push     r15
0x0000000140417f97: push     r14
0x0000000140417f99: push     rsi
0x0000000140417f9a: push     rdi
0x0000000140417f9b: push     rbx
0x0000000140417f9c: sub      rsp, 0x28
0x0000000140417fa0: lea      rbp, [rdx + 0x80]
0x0000000140417fa7: mov      bl, 1
0x0000000140417fa9: mov      byte ptr [rbp + 0x15a], bl
0x0000000140417faf: lea      rcx, [rbp + 0xe0]
0x0000000140417fb6: call     0x140035ee0
0x0000000140417fbb: mov      byte ptr [rbp + 0x15a], bl
0x0000000140417fc1: add      rsp, 0x28
0x0000000140417fc5: pop      rbx
0x0000000140417fc6: pop      rdi
0x0000000140417fc7: pop      rsi
0x0000000140417fc8: pop      r14
0x0000000140417fca: pop      r15
0x0000000140417fcc: pop      rbp
0x0000000140417fcd: ret      
