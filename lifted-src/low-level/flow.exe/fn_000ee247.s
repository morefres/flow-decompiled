; instruction-faithful x86-64 fallback for flow.exe rva=0xee247-0xee287
0x00000001400ee247: push     rbp
0x00000001400ee248: push     rsi
0x00000001400ee249: sub      rsp, 0x38
0x00000001400ee24d: lea      rbp, [rsp + 0x30]
0x00000001400ee252: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400ee25a: mov      qword ptr [rbp - 8], rcx
0x00000001400ee25e: call     0x1400edaaa
0x00000001400ee263: nop      
0x00000001400ee264: mov      rax, qword ptr [rbp - 8]
0x00000001400ee268: mov      rsi, qword ptr [rax - 8]
0x00000001400ee26c: call     qword ptr [rip + 0x7e3496]
0x00000001400ee272: mov      rcx, rax
0x00000001400ee275: xor      edx, edx
0x00000001400ee277: mov      r8, rsi
0x00000001400ee27a: add      rsp, 0x38
0x00000001400ee27e: pop      rsi
0x00000001400ee27f: pop      rbp
0x00000001400ee280: jmp      qword ptr [rip + 0x7e3479]
