; instruction-faithful x86-64 fallback for flow.exe rva=0x7d5591-0x7d55c8
0x00000001407d5591: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d5596: push     rbp
0x00000001407d5597: push     rsi
0x00000001407d5598: push     rdi
0x00000001407d5599: sub      rsp, 0x20
0x00000001407d559d: lea      rbp, [rdx + 0x40]
0x00000001407d55a1: mov      rsi, qword ptr [rbp - 0x18]
0x00000001407d55a5: sub      rsi, qword ptr [rbp - 0x10]
0x00000001407d55a9: mov      rdi, qword ptr [rbp - 0x20]
0x00000001407d55ad: je       0x1407d55c0
0x00000001407d55af: mov      rcx, rdi
0x00000001407d55b2: call     0x1407d53e2
0x00000001407d55b7: add      rdi, 0x30
0x00000001407d55bb: dec      rsi
0x00000001407d55be: jne      0x1407d55af
0x00000001407d55c0: add      rsp, 0x20
0x00000001407d55c4: pop      rdi
0x00000001407d55c5: pop      rsi
0x00000001407d55c6: pop      rbp
0x00000001407d55c7: ret      
