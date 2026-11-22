; instruction-faithful x86-64 fallback for flow.exe rva=0x7bf5f9-0x7bf63f
0x00000001407bf5f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bf5fe: push     rbp
0x00000001407bf5ff: push     r15
0x00000001407bf601: push     r14
0x00000001407bf603: push     r13
0x00000001407bf605: push     r12
0x00000001407bf607: push     rsi
0x00000001407bf608: push     rdi
0x00000001407bf609: push     rbx
0x00000001407bf60a: sub      rsp, 0x28
0x00000001407bf60e: lea      rbp, [rdx + 0x80]
0x00000001407bf615: xor      esi, esi
0x00000001407bf617: mov      byte ptr [rbp + 0xef], sil
0x00000001407bf61e: lea      rcx, [rbp + 0x50]
0x00000001407bf622: call     0x1407bfe27
0x00000001407bf627: mov      byte ptr [rbp + 0xef], sil
0x00000001407bf62e: add      rsp, 0x28
0x00000001407bf632: pop      rbx
0x00000001407bf633: pop      rdi
0x00000001407bf634: pop      rsi
0x00000001407bf635: pop      r12
0x00000001407bf637: pop      r13
0x00000001407bf639: pop      r14
0x00000001407bf63b: pop      r15
0x00000001407bf63d: pop      rbp
0x00000001407bf63e: ret      
