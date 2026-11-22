; instruction-faithful x86-64 fallback for flow.exe rva=0x7a1298-0x7a13e5
0x00000001407a1298: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a129d: push     rbp
0x00000001407a129e: push     r15
0x00000001407a12a0: push     r14
0x00000001407a12a2: push     r13
0x00000001407a12a4: push     r12
0x00000001407a12a6: push     rsi
0x00000001407a12a7: push     rdi
0x00000001407a12a8: push     rbx
0x00000001407a12a9: sub      rsp, 0x98
0x00000001407a12b0: lea      rbp, [rdx + 0x80]
0x00000001407a12b7: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a12bd: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a12c3: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a12c9: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a12cf: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a12d4: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a12dc: mov      r8d, 1
0x00000001407a12e2: mov      r9d, 1
0x00000001407a12e8: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a12ef: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a12f6: call     0x14000a0f6
0x00000001407a12fb: mov      al, 1
0x00000001407a12fd: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a1303: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a1309: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a130f: mov      byte ptr [rbp + 0xdf4], 0
0x00000001407a1316: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a131c: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a1322: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a1328: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a132e: mov      byte ptr [rbp + 0xdef], al
0x00000001407a1334: mov      byte ptr [rbp + 0xdee], al
0x00000001407a133a: mov      byte ptr [rbp + 0xded], al
0x00000001407a1340: mov      byte ptr [rbp + 0xdec], al
0x00000001407a1346: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a134c: mov      byte ptr [rbp + 0xdea], al
0x00000001407a1352: mov      byte ptr [rbp + 0xde9], al
0x00000001407a1358: mov      byte ptr [rbp + 0xde8], al
0x00000001407a135e: mov      byte ptr [rbp + 0xde7], al
0x00000001407a1364: mov      byte ptr [rbp + 0xde6], al
0x00000001407a136a: mov      byte ptr [rbp + 0xde5], al
0x00000001407a1370: mov      byte ptr [rbp + 0xde4], al
0x00000001407a1376: mov      byte ptr [rbp + 0xde3], al
0x00000001407a137c: mov      byte ptr [rbp + 0xde2], al
0x00000001407a1382: mov      byte ptr [rbp + 0xde1], al
0x00000001407a1388: mov      byte ptr [rbp + 0xde0], al
0x00000001407a138e: mov      byte ptr [rbp + 0xddf], al
0x00000001407a1394: mov      byte ptr [rbp + 0xdde], al
0x00000001407a139a: mov      byte ptr [rbp + 0xddd], al
0x00000001407a13a0: mov      byte ptr [rbp + 0xddc], al
0x00000001407a13a6: mov      byte ptr [rbp + 0xddb], al
0x00000001407a13ac: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a13b4: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a13b9: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a13bf: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a13c5: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a13cb: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a13d1: add      rsp, 0x98
0x00000001407a13d8: pop      rbx
0x00000001407a13d9: pop      rdi
0x00000001407a13da: pop      rsi
0x00000001407a13db: pop      r12
0x00000001407a13dd: pop      r13
0x00000001407a13df: pop      r14
0x00000001407a13e1: pop      r15
0x00000001407a13e3: pop      rbp
0x00000001407a13e4: ret      
