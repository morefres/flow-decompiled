; instruction-faithful x86-64 fallback for flow.exe rva=0x48dae2-0x48dbbf
0x000000014048dae2: mov      qword ptr [rsp + 0x10], rdx
0x000000014048dae7: push     rbp
0x000000014048dae8: push     r15
0x000000014048daea: push     r14
0x000000014048daec: push     r13
0x000000014048daee: push     r12
0x000000014048daf0: push     rsi
0x000000014048daf1: push     rdi
0x000000014048daf2: push     rbx
0x000000014048daf3: sub      rsp, 0xd8
0x000000014048dafa: lea      rbp, [rdx + 0x80]
0x000000014048db01: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048db07: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048db0d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048db13: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048db19: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048db1f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048db28: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048db31: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048db3a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048db42: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048db4a: call     qword ptr [rip + 0x443bb8]
0x000000014048db50: mov      rcx, rax
0x000000014048db53: xor      edx, edx
0x000000014048db55: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014048db5c: call     qword ptr [rip + 0x443b9e]
0x000000014048db62: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048db6a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048db72: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048db7b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048db84: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048db8d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048db93: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048db99: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048db9f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048dba5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048dbab: add      rsp, 0xd8
0x000000014048dbb2: pop      rbx
0x000000014048dbb3: pop      rdi
0x000000014048dbb4: pop      rsi
0x000000014048dbb5: pop      r12
0x000000014048dbb7: pop      r13
0x000000014048dbb9: pop      r14
0x000000014048dbbb: pop      r15
0x000000014048dbbd: pop      rbp
0x000000014048dbbe: ret      
