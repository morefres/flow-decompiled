; instruction-faithful x86-64 fallback for flow.exe rva=0x17f5f1-0x17f65a
0x000000014017f5f1: mov      qword ptr [rsp + 0x10], rdx
0x000000014017f5f6: push     rbp
0x000000014017f5f7: push     r15
0x000000014017f5f9: push     r14
0x000000014017f5fb: push     r13
0x000000014017f5fd: push     r12
0x000000014017f5ff: push     rsi
0x000000014017f600: push     rdi
0x000000014017f601: push     rbx
0x000000014017f602: sub      rsp, 0x48
0x000000014017f606: lea      rbp, [rdx + 0x80]
0x000000014017f60d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014017f612: cmp      qword ptr [rbp + 0x760], -1
0x000000014017f61a: je       0x14017f63b
0x000000014017f61c: mov      r8d, 1
0x000000014017f622: mov      r9d, 1
0x000000014017f628: mov      rcx, qword ptr [rbp + 0x760]
0x000000014017f62f: mov      rdx, qword ptr [rbp + 0x750]
0x000000014017f636: call     0x14000a0f6
0x000000014017f63b: lea      rcx, [rbp - 0x20]
0x000000014017f63f: call     0x140038ea9
0x000000014017f644: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014017f649: add      rsp, 0x48
0x000000014017f64d: pop      rbx
0x000000014017f64e: pop      rdi
0x000000014017f64f: pop      rsi
0x000000014017f650: pop      r12
0x000000014017f652: pop      r13
0x000000014017f654: pop      r14
0x000000014017f656: pop      r15
0x000000014017f658: pop      rbp
0x000000014017f659: ret      
