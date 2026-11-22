; instruction-faithful x86-64 fallback for flow.exe rva=0x944a8-0x944cd
0x00000001400944a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400944ad: push     rbp
0x00000001400944ae: push     rsi
0x00000001400944af: push     rdi
0x00000001400944b0: sub      rsp, 0x30
0x00000001400944b4: lea      rbp, [rdx + 0x70]
0x00000001400944b8: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400944bc: mov      dl, byte ptr [rbp - 9]
0x00000001400944bf: call     0x140507672
0x00000001400944c4: nop      
0x00000001400944c5: add      rsp, 0x30
0x00000001400944c9: pop      rdi
0x00000001400944ca: pop      rsi
0x00000001400944cb: pop      rbp
0x00000001400944cc: ret      
