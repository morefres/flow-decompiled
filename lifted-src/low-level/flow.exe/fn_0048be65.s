; instruction-faithful x86-64 fallback for flow.exe rva=0x48be65-0x48bf42
0x000000014048be65: mov      qword ptr [rsp + 0x10], rdx
0x000000014048be6a: push     rbp
0x000000014048be6b: push     r15
0x000000014048be6d: push     r14
0x000000014048be6f: push     r13
0x000000014048be71: push     r12
0x000000014048be73: push     rsi
0x000000014048be74: push     rdi
0x000000014048be75: push     rbx
0x000000014048be76: sub      rsp, 0xd8
0x000000014048be7d: lea      rbp, [rdx + 0x80]
0x000000014048be84: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048be8a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048be90: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048be96: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048be9c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048bea2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048beab: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048beb4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048bebd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048bec5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048becd: call     qword ptr [rip + 0x445835]
0x000000014048bed3: mov      rcx, rax
0x000000014048bed6: xor      edx, edx
0x000000014048bed8: mov      r8, qword ptr [rbp + 0x3800]
0x000000014048bedf: call     qword ptr [rip + 0x44581b]
0x000000014048bee5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048beed: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048bef5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048befe: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048bf07: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048bf10: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048bf16: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048bf1c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048bf22: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048bf28: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048bf2e: add      rsp, 0xd8
0x000000014048bf35: pop      rbx
0x000000014048bf36: pop      rdi
0x000000014048bf37: pop      rsi
0x000000014048bf38: pop      r12
0x000000014048bf3a: pop      r13
0x000000014048bf3c: pop      r14
0x000000014048bf3e: pop      r15
0x000000014048bf40: pop      rbp
0x000000014048bf41: ret      
