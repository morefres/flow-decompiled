; instruction-faithful x86-64 fallback for flow.exe rva=0x557d38-0x557d7d
0x0000000140557d38: mov      qword ptr [rsp + 0x10], rdx
0x0000000140557d3d: push     rbp
0x0000000140557d3e: push     r15
0x0000000140557d40: push     r14
0x0000000140557d42: push     r13
0x0000000140557d44: push     r12
0x0000000140557d46: push     rsi
0x0000000140557d47: push     rdi
0x0000000140557d48: push     rbx
0x0000000140557d49: sub      rsp, 0x38
0x0000000140557d4d: lea      rbp, [rdx + 0x80]
0x0000000140557d54: mov      bl, byte ptr [rbp + 0xf3b]
0x0000000140557d5a: lea      rcx, [rbp + 0x830]
0x0000000140557d61: call     0x140038c3e
0x0000000140557d66: mov      byte ptr [rbp + 0xf1c], bl
0x0000000140557d6c: add      rsp, 0x38
0x0000000140557d70: pop      rbx
0x0000000140557d71: pop      rdi
0x0000000140557d72: pop      rsi
0x0000000140557d73: pop      r12
0x0000000140557d75: pop      r13
0x0000000140557d77: pop      r14
0x0000000140557d79: pop      r15
0x0000000140557d7b: pop      rbp
0x0000000140557d7c: ret      
