; instruction-faithful x86-64 fallback for flow.exe rva=0x7d982f-0x7d9881
0x00000001407d982f: push     rsi
0x00000001407d9830: push     rdi
0x00000001407d9831: push     rbx
0x00000001407d9832: sub      rsp, 0x20
0x00000001407d9836: mov      al, byte ptr [rcx + 0xb0]
0x00000001407d983c: test     al, al
0x00000001407d983e: jne      0x1407d9879
0x00000001407d9840: mov      rsi, rcx
0x00000001407d9843: xor      edi, edi
0x00000001407d9845: mov      rbx, qword ptr [rip + 0xf7d0c]
0x00000001407d984c: cmp      edi, 6
0x00000001407d984f: ja       0x1407d9866
0x00000001407d9851: mov      eax, 1
0x00000001407d9856: pause    
0x00000001407d9858: mov      edx, eax
0x00000001407d985a: mov      ecx, edi
0x00000001407d985c: shr      edx, cl
0x00000001407d985e: inc      eax
0x00000001407d9860: test     edx, edx
0x00000001407d9862: je       0x1407d9856
0x00000001407d9864: jmp      0x1407d986d
0x00000001407d9866: call     rbx
0x00000001407d9868: cmp      edi, 0xb
0x00000001407d986b: jae      0x1407d986f
0x00000001407d986d: inc      edi
0x00000001407d986f: mov      al, byte ptr [rsi + 0xb0]
0x00000001407d9875: test     al, al
0x00000001407d9877: je       0x1407d984c
0x00000001407d9879: add      rsp, 0x20
0x00000001407d987d: pop      rbx
0x00000001407d987e: pop      rdi
0x00000001407d987f: pop      rsi
0x00000001407d9880: ret      
