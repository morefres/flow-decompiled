; instruction-faithful x86-64 fallback for flow.exe rva=0x1d3537-0x1d35ad
0x00000001401d3537: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d353c: push     rbp
0x00000001401d353d: push     r15
0x00000001401d353f: push     r14
0x00000001401d3541: push     r13
0x00000001401d3543: push     r12
0x00000001401d3545: push     rsi
0x00000001401d3546: push     rdi
0x00000001401d3547: push     rbx
0x00000001401d3548: sub      rsp, 0x38
0x00000001401d354c: lea      rbp, [rdx + 0x80]
0x00000001401d3553: mov      bl, byte ptr [rbp + 0x74f]
0x00000001401d3559: cmp      byte ptr [rbp + 0x74e], 0
0x00000001401d3560: je       0x1401d358c
0x00000001401d3562: lea      rcx, [rbp + 0x58]
0x00000001401d3566: call     0x140038a80
0x00000001401d356b: and      bl, 1
0x00000001401d356e: mov      byte ptr [rbp + 0x74d], bl
0x00000001401d3574: mov      byte ptr [rbp + 0x74c], 0
0x00000001401d357b: add      rsp, 0x38
0x00000001401d357f: pop      rbx
0x00000001401d3580: pop      rdi
0x00000001401d3581: pop      rsi
0x00000001401d3582: pop      r12
0x00000001401d3584: pop      r13
0x00000001401d3586: pop      r14
0x00000001401d3588: pop      r15
0x00000001401d358a: pop      rbp
0x00000001401d358b: ret      
0x00000001401d358c: and      bl, 1
0x00000001401d358f: mov      byte ptr [rbp + 0x74d], bl
0x00000001401d3595: mov      byte ptr [rbp + 0x74c], 0
0x00000001401d359c: add      rsp, 0x38
0x00000001401d35a0: pop      rbx
0x00000001401d35a1: pop      rdi
0x00000001401d35a2: pop      rsi
0x00000001401d35a3: pop      r12
0x00000001401d35a5: pop      r13
0x00000001401d35a7: pop      r14
0x00000001401d35a9: pop      r15
0x00000001401d35ab: pop      rbp
0x00000001401d35ac: ret      
