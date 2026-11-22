; instruction-faithful x86-64 fallback for flow.exe rva=0x4a301-0x4a39e
0x000000014004a301: mov      qword ptr [rsp + 0x10], rdx
0x000000014004a306: push     rbp
0x000000014004a307: push     r15
0x000000014004a309: push     r14
0x000000014004a30b: push     r13
0x000000014004a30d: push     r12
0x000000014004a30f: push     rsi
0x000000014004a310: push     rdi
0x000000014004a311: push     rbx
0x000000014004a312: sub      rsp, 0x48
0x000000014004a316: lea      rbp, [rdx + 0x80]
0x000000014004a31d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014004a322: mov      bl, byte ptr [rbp + 0xaff]
0x000000014004a328: test     bl, bl
0x000000014004a32a: je       0x14004a34b
0x000000014004a32c: mov      rdx, qword ptr [rbp + 0x878]
0x000000014004a333: mov      r8d, 1
0x000000014004a339: mov      r9d, 1
0x000000014004a33f: mov      rcx, qword ptr [rbp + 0xae8]
0x000000014004a346: call     0x14000a0f6
0x000000014004a34b: lea      rcx, [rbp + 0x888]
0x000000014004a352: call     0x140046faf
0x000000014004a357: lea      rcx, [rbp + 0x950]
0x000000014004a35e: call     0x140054b3f
0x000000014004a363: mov      al, byte ptr [rbp + 0xae0]
0x000000014004a369: mov      byte ptr [rbp + 0xb17], al
0x000000014004a36f: mov      byte ptr [rbp + 0xb16], 0
0x000000014004a376: mov      byte ptr [rbp + 0xb15], bl
0x000000014004a37c: mov      al, byte ptr [rbp + 0xb00]
0x000000014004a382: mov      byte ptr [rbp + 0xb14], al
0x000000014004a388: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014004a38d: add      rsp, 0x48
0x000000014004a391: pop      rbx
0x000000014004a392: pop      rdi
0x000000014004a393: pop      rsi
0x000000014004a394: pop      r12
0x000000014004a396: pop      r13
0x000000014004a398: pop      r14
0x000000014004a39a: pop      r15
0x000000014004a39c: pop      rbp
0x000000014004a39d: ret      
