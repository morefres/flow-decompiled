; instruction-faithful x86-64 fallback for flow.exe rva=0xcaecd-0xcaf22
0x00000001400caecd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400caed2: push     rbp
0x00000001400caed3: push     r15
0x00000001400caed5: push     r14
0x00000001400caed7: push     r13
0x00000001400caed9: push     r12
0x00000001400caedb: push     rsi
0x00000001400caedc: push     rdi
0x00000001400caedd: push     rbx
0x00000001400caede: sub      rsp, 0x48
0x00000001400caee2: lea      rbp, [rdx + 0x80]
0x00000001400caee9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400caeee: mov      bl, byte ptr [rbp + 0xd07]
0x00000001400caef4: mov      rcx, qword ptr [rbp + 0xcf8]
0x00000001400caefb: mov      dl, byte ptr [rbp + 0xcf0]
0x00000001400caf01: call     0x140507672
0x00000001400caf06: mov      byte ptr [rbp + 0xd03], bl
0x00000001400caf0c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400caf11: add      rsp, 0x48
0x00000001400caf15: pop      rbx
0x00000001400caf16: pop      rdi
0x00000001400caf17: pop      rsi
0x00000001400caf18: pop      r12
0x00000001400caf1a: pop      r13
0x00000001400caf1c: pop      r14
0x00000001400caf1e: pop      r15
0x00000001400caf20: pop      rbp
0x00000001400caf21: ret      
