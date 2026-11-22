; instruction-faithful x86-64 fallback for flow.exe rva=0x734367-0x7343cf
0x0000000140734367: mov      qword ptr [rsp + 0x10], rdx
0x000000014073436c: push     rbp
0x000000014073436d: push     r15
0x000000014073436f: push     r14
0x0000000140734371: push     r13
0x0000000140734373: push     r12
0x0000000140734375: push     rsi
0x0000000140734376: push     rdi
0x0000000140734377: push     rbx
0x0000000140734378: sub      rsp, 0x38
0x000000014073437c: lea      rbp, [rdx + 0x80]
0x0000000140734383: xor      esi, esi
0x0000000140734385: mov      byte ptr [rbp + 0x1ff], sil
0x000000014073438c: mov      byte ptr [rbp + 0x1fe], sil
0x0000000140734393: mov      edi, dword ptr [rbp + 0x1e0]
0x0000000140734399: mov      byte ptr [rbp + 0x1fd], dil
0x00000001407343a0: lea      rcx, [rbp - 0x50]
0x00000001407343a4: call     0x1407346e0
0x00000001407343a9: mov      byte ptr [rbp + 0x1ff], sil
0x00000001407343b0: mov      byte ptr [rbp + 0x1fe], sil
0x00000001407343b7: mov      byte ptr [rbp + 0x1fd], dil
0x00000001407343be: add      rsp, 0x38
0x00000001407343c2: pop      rbx
0x00000001407343c3: pop      rdi
0x00000001407343c4: pop      rsi
0x00000001407343c5: pop      r12
0x00000001407343c7: pop      r13
0x00000001407343c9: pop      r14
0x00000001407343cb: pop      r15
0x00000001407343cd: pop      rbp
0x00000001407343ce: ret      
