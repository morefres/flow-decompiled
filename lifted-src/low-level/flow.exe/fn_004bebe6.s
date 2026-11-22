; instruction-faithful x86-64 fallback for flow.exe rva=0x4bebe6-0x4becd1
0x00000001404bebe6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bebeb: push     rbp
0x00000001404bebec: push     r15
0x00000001404bebee: push     r14
0x00000001404bebf0: push     r13
0x00000001404bebf2: push     r12
0x00000001404bebf4: push     rsi
0x00000001404bebf5: push     rdi
0x00000001404bebf6: push     rbx
0x00000001404bebf7: sub      rsp, 0xd8
0x00000001404bebfe: lea      rbp, [rdx + 0x80]
0x00000001404bec05: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bec0b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bec11: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bec17: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bec1d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bec23: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bec2c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bec35: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bec3e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bec46: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bec4e: mov      r8d, 1
0x00000001404bec54: mov      r9d, 1
0x00000001404bec5a: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404bec61: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404bec68: call     0x14000a0f6
0x00000001404bec6d: mov      byte ptr [rbp + 0x3590], 1
0x00000001404bec74: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bec7c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bec84: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bec8d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bec96: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bec9f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404beca5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404becab: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404becb1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404becb7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404becbd: add      rsp, 0xd8
0x00000001404becc4: pop      rbx
0x00000001404becc5: pop      rdi
0x00000001404becc6: pop      rsi
0x00000001404becc7: pop      r12
0x00000001404becc9: pop      r13
0x00000001404beccb: pop      r14
0x00000001404beccd: pop      r15
0x00000001404beccf: pop      rbp
0x00000001404becd0: ret      
