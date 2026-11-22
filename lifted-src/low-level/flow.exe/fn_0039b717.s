; instruction-faithful x86-64 fallback for flow.exe rva=0x39b717-0x39b76a
0x000000014039b717: mov      qword ptr [rsp + 0x10], rdx
0x000000014039b71c: push     rbp
0x000000014039b71d: push     r15
0x000000014039b71f: push     r14
0x000000014039b721: push     r13
0x000000014039b723: push     r12
0x000000014039b725: push     rsi
0x000000014039b726: push     rdi
0x000000014039b727: push     rbx
0x000000014039b728: sub      rsp, 0x28
0x000000014039b72c: lea      rbp, [rdx + 0x80]
0x000000014039b733: mov      rcx, qword ptr [rbp + 0x518]
0x000000014039b73a: mov      r8d, 1
0x000000014039b740: mov      r9d, 1
0x000000014039b746: mov      rdx, qword ptr [rbp + 0x6d0]
0x000000014039b74d: call     0x14000a0f6
0x000000014039b752: mov      byte ptr [rbp + 0x6de], 0
0x000000014039b759: add      rsp, 0x28
0x000000014039b75d: pop      rbx
0x000000014039b75e: pop      rdi
0x000000014039b75f: pop      rsi
0x000000014039b760: pop      r12
0x000000014039b762: pop      r13
0x000000014039b764: pop      r14
0x000000014039b766: pop      r15
0x000000014039b768: pop      rbp
0x000000014039b769: ret      
