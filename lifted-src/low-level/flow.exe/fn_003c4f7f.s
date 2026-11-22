; instruction-faithful x86-64 fallback for flow.exe rva=0x3c4f7f-0x3c4ff8
0x00000001403c4f7f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c4f84: push     rbp
0x00000001403c4f85: push     r15
0x00000001403c4f87: push     r14
0x00000001403c4f89: push     r13
0x00000001403c4f8b: push     r12
0x00000001403c4f8d: push     rsi
0x00000001403c4f8e: push     rdi
0x00000001403c4f8f: push     rbx
0x00000001403c4f90: sub      rsp, 0x48
0x00000001403c4f94: lea      rbp, [rdx + 0x80]
0x00000001403c4f9b: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c4fa1: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c4fa6: lea      rsi, [rbp + 0x240]
0x00000001403c4fad: mov      rax, qword ptr [rbp + 0x610]
0x00000001403c4fb4: mov      qword ptr [rsi + 8], rax
0x00000001403c4fb8: lea      rcx, [rbp + 0x320]
0x00000001403c4fbf: call     0x1400e4242
0x00000001403c4fc4: xor      edi, edi
0x00000001403c4fc6: mov      byte ptr [rbp + 0x5ef], dil
0x00000001403c4fcd: mov      rcx, rsi
0x00000001403c4fd0: call     0x1403c7972
0x00000001403c4fd5: mov      byte ptr [rbp + 0x5ef], dil
0x00000001403c4fdc: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c4fe1: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c4fe7: add      rsp, 0x48
0x00000001403c4feb: pop      rbx
0x00000001403c4fec: pop      rdi
0x00000001403c4fed: pop      rsi
0x00000001403c4fee: pop      r12
0x00000001403c4ff0: pop      r13
0x00000001403c4ff2: pop      r14
0x00000001403c4ff4: pop      r15
0x00000001403c4ff6: pop      rbp
0x00000001403c4ff7: ret      
