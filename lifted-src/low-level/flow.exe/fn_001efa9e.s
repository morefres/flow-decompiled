; instruction-faithful x86-64 fallback for flow.exe rva=0x1efa9e-0x1efb00
0x00000001401efa9e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401efaa3: push     rbp
0x00000001401efaa4: push     r15
0x00000001401efaa6: push     r14
0x00000001401efaa8: push     r13
0x00000001401efaaa: push     r12
0x00000001401efaac: push     rsi
0x00000001401efaad: push     rdi
0x00000001401efaae: push     rbx
0x00000001401efaaf: sub      rsp, 0x48
0x00000001401efab3: lea      rbp, [rdx + 0x80]
0x00000001401efaba: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401efabf: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001401efac6: mov      rdx, qword ptr [rbp + 0x2e0]
0x00000001401efacd: mov      r8d, 1
0x00000001401efad3: mov      r9d, 1
0x00000001401efad9: call     0x14000a0f6
0x00000001401efade: lea      rcx, [rbp + 0x170]
0x00000001401efae5: call     0x140037500
0x00000001401efaea: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401efaef: add      rsp, 0x48
0x00000001401efaf3: pop      rbx
0x00000001401efaf4: pop      rdi
0x00000001401efaf5: pop      rsi
0x00000001401efaf6: pop      r12
0x00000001401efaf8: pop      r13
0x00000001401efafa: pop      r14
0x00000001401efafc: pop      r15
0x00000001401efafe: pop      rbp
0x00000001401efaff: ret      
