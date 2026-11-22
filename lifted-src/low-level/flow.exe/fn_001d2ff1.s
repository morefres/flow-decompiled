; instruction-faithful x86-64 fallback for flow.exe rva=0x1d2ff1-0x1d3060
0x00000001401d2ff1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d2ff6: push     rbp
0x00000001401d2ff7: push     r15
0x00000001401d2ff9: push     r14
0x00000001401d2ffb: push     r13
0x00000001401d2ffd: push     r12
0x00000001401d2fff: push     rsi
0x00000001401d3000: push     rdi
0x00000001401d3001: push     rbx
0x00000001401d3002: sub      rsp, 0x38
0x00000001401d3006: lea      rbp, [rdx + 0x80]
0x00000001401d300d: cmp      byte ptr [rbp + 0x746], 0
0x00000001401d3014: je       0x1401d3041
0x00000001401d3016: lea      rcx, [rbp + 0x590]
0x00000001401d301d: call     0x1402ce2c2
0x00000001401d3022: mov      al, 1
0x00000001401d3024: mov      byte ptr [rbp + 0x74a], al
0x00000001401d302a: mov      byte ptr [rbp + 0x749], al
0x00000001401d3030: add      rsp, 0x38
0x00000001401d3034: pop      rbx
0x00000001401d3035: pop      rdi
0x00000001401d3036: pop      rsi
0x00000001401d3037: pop      r12
0x00000001401d3039: pop      r13
0x00000001401d303b: pop      r14
0x00000001401d303d: pop      r15
0x00000001401d303f: pop      rbp
0x00000001401d3040: ret      
0x00000001401d3041: mov      al, 1
0x00000001401d3043: mov      byte ptr [rbp + 0x74a], al
0x00000001401d3049: mov      byte ptr [rbp + 0x749], al
0x00000001401d304f: add      rsp, 0x38
0x00000001401d3053: pop      rbx
0x00000001401d3054: pop      rdi
0x00000001401d3055: pop      rsi
0x00000001401d3056: pop      r12
0x00000001401d3058: pop      r13
0x00000001401d305a: pop      r14
0x00000001401d305c: pop      r15
0x00000001401d305e: pop      rbp
0x00000001401d305f: ret      
