; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc01c-0x2fc06d
0x00000001402fc01c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fc021: push     rbp
0x00000001402fc022: push     r15
0x00000001402fc024: push     r14
0x00000001402fc026: push     r13
0x00000001402fc028: push     r12
0x00000001402fc02a: push     rsi
0x00000001402fc02b: push     rdi
0x00000001402fc02c: push     rbx
0x00000001402fc02d: sub      rsp, 0x48
0x00000001402fc031: lea      rbp, [rdx + 0x80]
0x00000001402fc038: cmp      byte ptr [rbp + 0x36e], 0
0x00000001402fc03f: je       0x1402fc05c
0x00000001402fc041: lea      rcx, [rbp - 0x38]
0x00000001402fc045: call     0x1402fc71a
0x00000001402fc04a: nop      
0x00000001402fc04b: add      rsp, 0x48
0x00000001402fc04f: pop      rbx
0x00000001402fc050: pop      rdi
0x00000001402fc051: pop      rsi
0x00000001402fc052: pop      r12
0x00000001402fc054: pop      r13
0x00000001402fc056: pop      r14
0x00000001402fc058: pop      r15
0x00000001402fc05a: pop      rbp
0x00000001402fc05b: ret      
0x00000001402fc05c: add      rsp, 0x48
0x00000001402fc060: pop      rbx
0x00000001402fc061: pop      rdi
0x00000001402fc062: pop      rsi
0x00000001402fc063: pop      r12
0x00000001402fc065: pop      r13
0x00000001402fc067: pop      r14
0x00000001402fc069: pop      r15
0x00000001402fc06b: pop      rbp
0x00000001402fc06c: ret      
