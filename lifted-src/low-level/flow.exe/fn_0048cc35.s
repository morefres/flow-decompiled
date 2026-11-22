; instruction-faithful x86-64 fallback for flow.exe rva=0x48cc35-0x48cd12
0x000000014048cc35: mov      qword ptr [rsp + 0x10], rdx
0x000000014048cc3a: push     rbp
0x000000014048cc3b: push     r15
0x000000014048cc3d: push     r14
0x000000014048cc3f: push     r13
0x000000014048cc41: push     r12
0x000000014048cc43: push     rsi
0x000000014048cc44: push     rdi
0x000000014048cc45: push     rbx
0x000000014048cc46: sub      rsp, 0xd8
0x000000014048cc4d: lea      rbp, [rdx + 0x80]
0x000000014048cc54: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048cc5a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048cc60: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048cc66: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048cc6c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048cc72: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048cc7b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048cc84: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048cc8d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048cc95: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048cc9d: call     qword ptr [rip + 0x444a65]
0x000000014048cca3: mov      rcx, rax
0x000000014048cca6: xor      edx, edx
0x000000014048cca8: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014048ccaf: call     qword ptr [rip + 0x444a4b]
0x000000014048ccb5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048ccbd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048ccc5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048ccce: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048ccd7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048cce0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048cce6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048ccec: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048ccf2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048ccf8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048ccfe: add      rsp, 0xd8
0x000000014048cd05: pop      rbx
0x000000014048cd06: pop      rdi
0x000000014048cd07: pop      rsi
0x000000014048cd08: pop      r12
0x000000014048cd0a: pop      r13
0x000000014048cd0c: pop      r14
0x000000014048cd0e: pop      r15
0x000000014048cd10: pop      rbp
0x000000014048cd11: ret      
