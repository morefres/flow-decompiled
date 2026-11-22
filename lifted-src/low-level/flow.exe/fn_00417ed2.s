; instruction-faithful x86-64 fallback for flow.exe rva=0x417ed2-0x417f11
0x0000000140417ed2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140417ed7: push     rbp
0x0000000140417ed8: push     r15
0x0000000140417eda: push     r14
0x0000000140417edc: push     rsi
0x0000000140417edd: push     rdi
0x0000000140417ede: push     rbx
0x0000000140417edf: sub      rsp, 0x28
0x0000000140417ee3: lea      rbp, [rdx + 0x80]
0x0000000140417eea: mov      bl, 1
0x0000000140417eec: mov      byte ptr [rbp + 0x15d], bl
0x0000000140417ef2: lea      rcx, [rbp + 0xe0]
0x0000000140417ef9: call     0x140035ee0
0x0000000140417efe: mov      byte ptr [rbp + 0x15d], bl
0x0000000140417f04: add      rsp, 0x28
0x0000000140417f08: pop      rbx
0x0000000140417f09: pop      rdi
0x0000000140417f0a: pop      rsi
0x0000000140417f0b: pop      r14
0x0000000140417f0d: pop      r15
0x0000000140417f0f: pop      rbp
0x0000000140417f10: ret      
