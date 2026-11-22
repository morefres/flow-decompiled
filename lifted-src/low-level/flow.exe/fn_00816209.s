; instruction-faithful x86-64 fallback for flow.exe rva=0x816209-0x81641e
0x0000000140816209: push     rbp
0x000000014081620a: push     r15
0x000000014081620c: push     r14
0x000000014081620e: push     rsi
0x000000014081620f: push     rdi
0x0000000140816210: push     rbx
0x0000000140816211: sub      rsp, 0x58
0x0000000140816215: lea      rbp, [rsp + 0x50]
0x000000014081621a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140816222: mov      rsi, r9
0x0000000140816225: mov      rbx, r8
0x0000000140816228: mov      rdi, rdx
0x000000014081622b: mov      r14, rcx
0x000000014081622e: lea      r15, [rbp - 0x28]
0x0000000140816232: mov      rcx, r15
0x0000000140816235: mov      rdx, r14
0x0000000140816238: call     0x1406448b0
0x000000014081623d: mov      rax, qword ptr [r15 + 8]
0x0000000140816241: mov      qword ptr [rbp - 0x10], rax
0x0000000140816245: mov      al, byte ptr [r15 + 0x10]
0x0000000140816249: mov      byte ptr [rbp - 1], al
0x000000014081624c: mov      rax, qword ptr [rsi + 0x18]
0x0000000140816250: cmp      rax, -1
0x0000000140816254: je       0x140816267
0x0000000140816256: mov      rax, qword ptr [rbp - 0x10]
0x000000014081625a: lea      rcx, [rax + 8]
0x000000014081625e: mov      rdx, rsi
0x0000000140816261: call     0x1408166a7
0x0000000140816266: nop      
0x0000000140816267: mov      r9, qword ptr [rbp - 0x10]
0x000000014081626b: mov      al, byte ptr [r14 + 0x30]
0x000000014081626f: test     al, al
0x0000000140816271: je       0x1408162a5
0x0000000140816273: mov      rax, qword ptr [rsi + 0x18]
0x0000000140816277: cmp      rax, -1
0x000000014081627b: je       0x14081638f
0x0000000140816281: mov      byte ptr [rsi + 0x38], 1
0x0000000140816285: mov      qword ptr [rsi + 0x18], 0xffffffffffffffff
0x000000014081628d: mov      rax, qword ptr [rsi + 0x30]
0x0000000140816291: mov      rcx, rax
0x0000000140816294: or       rcx, 2
0x0000000140816298: lock cmpxchg qword ptr [rsi + 0x30], rcx
0x000000014081629e: jne      0x140816291
0x00000001408162a0: jmp      0x14081638a
0x00000001408162a5: mov      qword ptr [rsi + 0x18], rbx
0x00000001408162a9: mov      qword ptr [rsi + 0x10], rbx
0x00000001408162ad: mov      r14, qword ptr [rsi + 0x18]
0x00000001408162b1: cmp      r14, -1
0x00000001408162b5: je       0x1408163ef
0x00000001408162bb: mov      qword ptr [rsi + 0x10], r14
0x00000001408162bf: mov      rax, qword ptr [r9 + 0x10]
0x00000001408162c3: cmp      r14, rax
0x00000001408162c6: jbe      0x140816361
0x00000001408162cc: xor      rax, r14
0x00000001408162cf: or       rax, 0x3f
0x00000001408162d3: movabs   rcx, 0xffffffffe
0x00000001408162dd: cmp      rax, rcx
0x00000001408162e0: cmovae   rax, rcx
0x00000001408162e4: bsr      rax, rax
0x00000001408162e8: xor      al, 1
0x00000001408162ea: movzx    eax, al
0x00000001408162ed: imul     ecx, eax, 0x2b
0x00000001408162f0: shr      ecx, 8
0x00000001408162f3: cmp      al, 0x23
0x00000001408162f5: ja       0x14081640a
0x00000001408162fb: mov      rax, qword ptr [r9 + 8]
0x00000001408162ff: imul     rcx, rcx, 0x410
0x0000000140816306: lea      r15, [rax + rcx]
0x000000014081630a: mov      rbx, qword ptr [rsi + 0x10]
0x000000014081630e: mov      eax, dword ptr [rax + rcx + 0x400]
0x0000000140816315: add      eax, eax
0x0000000140816317: lea      ecx, [rax + rax*2]
0x000000014081631a: shr      rbx, cl
0x000000014081631d: and      ebx, 0x3f
0x0000000140816320: mov      ecx, ebx
0x0000000140816322: shl      ecx, 4
0x0000000140816325: add      rcx, r15
0x0000000140816328: mov      rdx, rsi
0x000000014081632b: call     0x14080dec5
0x0000000140816330: nop      
0x0000000140816331: mov      eax, 1
0x0000000140816336: mov      ecx, ebx
0x0000000140816338: shl      rax, cl
0x000000014081633b: or       qword ptr [r15 + 0x408], rax
0x0000000140816342: mov      rax, qword ptr [rbp - 0x10]
0x0000000140816346: mov      rax, qword ptr [rax + 0x28]
0x000000014081634a: dec      rax
0x000000014081634d: cmp      rax, r14
0x0000000140816350: jb       0x14081635b
0x0000000140816352: mov      rcx, rdi
0x0000000140816355: call     0x14080e065
0x000000014081635a: nop      
0x000000014081635b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014081635f: jmp      0x140816392
0x0000000140816361: mov      rax, qword ptr [rsi + 0x18]
0x0000000140816365: cmp      rax, -1
0x0000000140816369: je       0x14081638f
0x000000014081636b: mov      byte ptr [rsi + 0x38], 0
0x000000014081636f: mov      qword ptr [rsi + 0x18], 0xffffffffffffffff
0x0000000140816377: mov      rax, qword ptr [rsi + 0x30]
0x000000014081637b: mov      rcx, rax
0x000000014081637e: or       rcx, 2
0x0000000140816382: lock cmpxchg qword ptr [rsi + 0x30], rcx
0x0000000140816388: jne      0x14081637b
0x000000014081638a: test     rax, rax
0x000000014081638d: je       0x1408163a6
0x000000014081638f: mov      rcx, r9
0x0000000140816392: mov      dl, byte ptr [rbp - 1]
0x0000000140816395: add      rsp, 0x58
0x0000000140816399: pop      rbx
0x000000014081639a: pop      rdi
0x000000014081639b: pop      rsi
0x000000014081639c: pop      r14
0x000000014081639e: pop      r15
0x00000001408163a0: pop      rbp
0x00000001408163a1: jmp      0x140507672
0x00000001408163a6: mov      rbx, qword ptr [rsi + 0x20]
0x00000001408163aa: mov      rdi, qword ptr [rsi + 0x28]
0x00000001408163ae: xor      eax, eax
0x00000001408163b0: mov      qword ptr [rsi + 0x20], rax
0x00000001408163b4: xchg     qword ptr [rsi + 0x30], rax
0x00000001408163b8: mov      rcx, r9
0x00000001408163bb: mov      dl, byte ptr [rbp - 1]
0x00000001408163be: call     0x140507672
0x00000001408163c3: test     rbx, rbx
0x00000001408163c6: je       0x1408163e2
0x00000001408163c8: mov      rax, qword ptr [rbx + 8]
0x00000001408163cc: mov      rcx, rdi
0x00000001408163cf: add      rsp, 0x58
0x00000001408163d3: pop      rbx
0x00000001408163d4: pop      rdi
0x00000001408163d5: pop      rsi
0x00000001408163d6: pop      r14
0x00000001408163d8: pop      r15
0x00000001408163da: pop      rbp
0x00000001408163db: jmp      qword ptr [rip + 0xbbab6]
0x00000001408163e2: add      rsp, 0x58
0x00000001408163e6: pop      rbx
0x00000001408163e7: pop      rdi
0x00000001408163e8: pop      rsi
0x00000001408163e9: pop      r14
0x00000001408163eb: pop      r15
0x00000001408163ed: pop      rbp
0x00000001408163ee: ret      
0x00000001408163ef: lea      rcx, [rip + 0x36c182]
0x00000001408163f6: lea      r8, [rip + 0x36c193]
0x00000001408163fd: mov      edx, 0x13
0x0000000140816402: call     0x1408ae980
0x0000000140816407: nop      
0x0000000140816408: jmp      0x14081641c
0x000000014081640a: lea      r8, [rip + 0x36b5d7]
0x0000000140816411: mov      edx, 6
0x0000000140816416: call     0x1408ae879
0x000000014081641b: nop      
0x000000014081641c: ud2      
