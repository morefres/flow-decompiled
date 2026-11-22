; instruction-faithful x86-64 fallback for flow.exe rva=0x4ebbb5-0x4ebcb8
0x00000001404ebbb5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ebbba: push     rbp
0x00000001404ebbbb: push     r15
0x00000001404ebbbd: push     r14
0x00000001404ebbbf: push     r13
0x00000001404ebbc1: push     r12
0x00000001404ebbc3: push     rsi
0x00000001404ebbc4: push     rdi
0x00000001404ebbc5: push     rbx
0x00000001404ebbc6: sub      rsp, 0xd8
0x00000001404ebbcd: lea      rbp, [rdx + 0x80]
0x00000001404ebbd4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ebbda: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ebbe0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ebbe6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ebbec: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ebbf2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ebbfb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ebc04: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ebc0d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ebc15: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ebc1d: mov      edx, 1
0x00000001404ebc22: mov      r8d, 1
0x00000001404ebc28: mov      r9d, 1
0x00000001404ebc2e: xor      ecx, ecx
0x00000001404ebc30: call     0x14000a0f6
0x00000001404ebc35: mov      r8d, 1
0x00000001404ebc3b: mov      r9d, 1
0x00000001404ebc41: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ebc48: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ebc4f: call     0x14000a0f6
0x00000001404ebc54: mov      byte ptr [rbp + 0x3637], 1
0x00000001404ebc5b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ebc63: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ebc6b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ebc74: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ebc7d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ebc86: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ebc8c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ebc92: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ebc98: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ebc9e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ebca4: add      rsp, 0xd8
0x00000001404ebcab: pop      rbx
0x00000001404ebcac: pop      rdi
0x00000001404ebcad: pop      rsi
0x00000001404ebcae: pop      r12
0x00000001404ebcb0: pop      r13
0x00000001404ebcb2: pop      r14
0x00000001404ebcb4: pop      r15
0x00000001404ebcb6: pop      rbp
0x00000001404ebcb7: ret      
