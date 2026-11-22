; instruction-faithful x86-64 fallback for flow.exe rva=0x7d3cb0-0x7d3d03
0x00000001407d3cb0: push     r14
0x00000001407d3cb2: push     rsi
0x00000001407d3cb3: push     rdi
0x00000001407d3cb4: push     rbp
0x00000001407d3cb5: push     rbx
0x00000001407d3cb6: sub      rsp, 0x20
0x00000001407d3cba: mov      al, byte ptr [rcx + 0xc]
0x00000001407d3cbd: test     al, al
0x00000001407d3cbf: jne      0x1407d3cf8
0x00000001407d3cc1: mov      rsi, rcx
0x00000001407d3cc4: mov      edi, 1
0x00000001407d3cc9: xor      ebx, ebx
0x00000001407d3ccb: mov      r14, qword ptr [rip + 0xfd886]
0x00000001407d3cd2: xor      ebp, ebp
0x00000001407d3cd4: cmp      ebp, 7
0x00000001407d3cd7: jae      0x1407d3ce7
0x00000001407d3cd9: test     ebp, ebp
0x00000001407d3cdb: je       0x1407d3cea
0x00000001407d3cdd: mov      eax, ebx
0x00000001407d3cdf: pause    
0x00000001407d3ce1: dec      eax
0x00000001407d3ce3: jne      0x1407d3cdf
0x00000001407d3ce5: jmp      0x1407d3cea
0x00000001407d3ce7: call     r14
0x00000001407d3cea: inc      ebp
0x00000001407d3cec: mov      al, byte ptr [rsi + 0xc]
0x00000001407d3cef: add      ebx, edi
0x00000001407d3cf1: add      edi, 2
0x00000001407d3cf4: test     al, al
0x00000001407d3cf6: je       0x1407d3cd4
0x00000001407d3cf8: add      rsp, 0x20
0x00000001407d3cfc: pop      rbx
0x00000001407d3cfd: pop      rbp
0x00000001407d3cfe: pop      rdi
0x00000001407d3cff: pop      rsi
0x00000001407d3d00: pop      r14
0x00000001407d3d02: ret      
