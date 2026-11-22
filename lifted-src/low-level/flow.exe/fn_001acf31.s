; instruction-faithful x86-64 fallback for flow.exe rva=0x1acf31-0x1acf6a
0x00000001401acf31: mov      qword ptr [rsp + 0x10], rdx
0x00000001401acf36: push     rbp
0x00000001401acf37: push     r15
0x00000001401acf39: push     r14
0x00000001401acf3b: push     rsi
0x00000001401acf3c: push     rdi
0x00000001401acf3d: push     rbx
0x00000001401acf3e: sub      rsp, 0x38
0x00000001401acf42: lea      rbp, [rdx + 0x80]
0x00000001401acf49: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001401acf50: lea      rcx, [rax + 0xc58]
0x00000001401acf57: call     0x140038c3e
0x00000001401acf5c: nop      
0x00000001401acf5d: add      rsp, 0x38
0x00000001401acf61: pop      rbx
0x00000001401acf62: pop      rdi
0x00000001401acf63: pop      rsi
0x00000001401acf64: pop      r14
0x00000001401acf66: pop      r15
0x00000001401acf68: pop      rbp
0x00000001401acf69: ret      
