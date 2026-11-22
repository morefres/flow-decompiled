; instruction-faithful x86-64 fallback for flow.exe rva=0x221ca5-0x221d14
0x0000000140221ca5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140221caa: push     rbp
0x0000000140221cab: push     r15
0x0000000140221cad: push     r14
0x0000000140221caf: push     r13
0x0000000140221cb1: push     r12
0x0000000140221cb3: push     rsi
0x0000000140221cb4: push     rdi
0x0000000140221cb5: push     rbx
0x0000000140221cb6: sub      rsp, 0x38
0x0000000140221cba: lea      rbp, [rdx + 0x80]
0x0000000140221cc1: and      rdx, 0xffffffffffffff80
0x0000000140221cc5: mov      rbx, rdx
0x0000000140221cc8: mov      rax, qword ptr [rbx + 0x38]
0x0000000140221ccc: cmp      byte ptr [rax + 0x40], 0
0x0000000140221cd0: je       0x140221d03
0x0000000140221cd2: mov      rcx, qword ptr [rbx + 0x90]
0x0000000140221cd9: mov      rdx, qword ptr [rbx + 0x98]
0x0000000140221ce0: mov      r8d, 1
0x0000000140221ce6: mov      r9d, 1
0x0000000140221cec: call     0x14000a0f6
0x0000000140221cf1: nop      
0x0000000140221cf2: add      rsp, 0x38
0x0000000140221cf6: pop      rbx
0x0000000140221cf7: pop      rdi
0x0000000140221cf8: pop      rsi
0x0000000140221cf9: pop      r12
0x0000000140221cfb: pop      r13
0x0000000140221cfd: pop      r14
0x0000000140221cff: pop      r15
0x0000000140221d01: pop      rbp
0x0000000140221d02: ret      
0x0000000140221d03: add      rsp, 0x38
0x0000000140221d07: pop      rbx
0x0000000140221d08: pop      rdi
0x0000000140221d09: pop      rsi
0x0000000140221d0a: pop      r12
0x0000000140221d0c: pop      r13
0x0000000140221d0e: pop      r14
0x0000000140221d10: pop      r15
0x0000000140221d12: pop      rbp
0x0000000140221d13: ret      
