; instruction-faithful x86-64 fallback for flow.exe rva=0x3f5acb-0x3f5b10
0x00000001403f5acb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f5ad0: push     rbp
0x00000001403f5ad1: push     r15
0x00000001403f5ad3: push     r14
0x00000001403f5ad5: push     r13
0x00000001403f5ad7: push     r12
0x00000001403f5ad9: push     rsi
0x00000001403f5ada: push     rdi
0x00000001403f5adb: push     rbx
0x00000001403f5adc: sub      rsp, 0x48
0x00000001403f5ae0: lea      rbp, [rdx + 0x80]
0x00000001403f5ae7: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f5aec: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f5af3: mov      byte ptr [rax + 0x2370], 2
0x00000001403f5afa: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f5aff: add      rsp, 0x48
0x00000001403f5b03: pop      rbx
0x00000001403f5b04: pop      rdi
0x00000001403f5b05: pop      rsi
0x00000001403f5b06: pop      r12
0x00000001403f5b08: pop      r13
0x00000001403f5b0a: pop      r14
0x00000001403f5b0c: pop      r15
0x00000001403f5b0e: pop      rbp
0x00000001403f5b0f: ret      
